.class public final Lcom/yandex/music/sdk/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/music/sdk/provider/b;

.field private static final d:Ljava/lang/String; = "error"

.field private static final e:Ljava/lang/String; = "rowBlob"


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/content/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/api/content/q;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/provider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/provider/c;->c:Lcom/yandex/music/sdk/provider/b;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/api/content/o;

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/provider/c;->a:Lcom/yandex/music/sdk/api/content/q;

    iput-object p1, p0, Lcom/yandex/music/sdk/provider/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/api/content/q;)Landroid/database/MatrixCursor;
    .locals 3

    instance-of v0, p0, Lcom/yandex/music/sdk/api/content/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/api/content/o;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/api/content/o;->b()Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p0

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v2, "error"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/sdk/api/content/p;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/database/MatrixCursor;

    const-string v2, "rowBlob"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    check-cast p0, Lcom/yandex/music/sdk/api/content/p;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/api/content/p;->b()Lcom/yandex/music/sdk/api/media/data/j;

    move-result-object p0

    invoke-static {p0}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/yandex/music/sdk/api/content/q;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/provider/c;->a:Lcom/yandex/music/sdk/api/content/q;

    return-object p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/provider/c;->a:Lcom/yandex/music/sdk/api/content/q;

    return-object p1

    :cond_1
    const-string v0, "error"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/yandex/music/sdk/api/content/o;

    invoke-static {}, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/api/content/o;-><init>(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-object v1

    :cond_2
    const-string v0, "rowBlob"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const-string p1, "EntityCursor can not read cursor table without row block"

    invoke-static {v2, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/provider/c;->a:Lcom/yandex/music/sdk/api/content/q;

    return-object p1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "EntityCursor can not read cursor at rowIndex -1"

    invoke-static {v2, v3, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/provider/c;->a:Lcom/yandex/music/sdk/api/content/q;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/yandex/music/sdk/api/content/p;

    iget-object v1, p0, Lcom/yandex/music/sdk/provider/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/j;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/api/content/p;-><init>(Lcom/yandex/music/sdk/api/media/data/j;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
