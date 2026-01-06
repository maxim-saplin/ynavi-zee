.class public final Leb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0xd6e2

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/assistant/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb1/a;->d:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb1/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/assistant/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1/a;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Leb1/a;->b:Lcom/yandex/alice/assistant/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Leb1/a;->b:Lcom/yandex/alice/assistant/d;

    invoke-virtual {v1}, Lcom/yandex/alice/assistant/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Leb1/a;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Leb1/a;->d:[Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Leb1/a;->a:Landroidx/appcompat/app/s;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v1, v6

    invoke-static {v2, v7}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Leb1/a;->a:Landroidx/appcompat/app/s;

    const v3, 0xd6e2

    invoke-static {v2, v1, v3}, Landroidx/core/app/d;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_3
    return v5
.end method
