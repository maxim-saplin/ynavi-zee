.class public final Lcom/yandex/messaging/chat/attachments/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/chat/attachments/b0;

.field private static final e:[Ljava/lang/Integer;


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/chat/attachments/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/chat/attachments/c0;->d:Lcom/yandex/messaging/chat/attachments/b0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/chat/attachments/c0;->e:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lzi/c;Lcom/yandex/messaging/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/c0;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/c0;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/c0;->c:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/m2;Ljava/lang/String;ZZZIZZ)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/c0;->a:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p7, :cond_4

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    iget-object p4, p0, Lcom/yandex/messaging/chat/attachments/c0;->c:Lnv0/a;

    invoke-interface {p4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx10/d;

    invoke-virtual {p4}, Lcom/yandex/messaging/experiments/d;->c()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/m2;->f()[Lcom/yandex/messaging/internal/storage/l2;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    array-length p5, p1

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    array-length p5, p1

    move p7, v2

    :goto_0
    if-ge p7, p5, :cond_2

    aget-object v0, p1, p7

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/l2;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    const-wide/32 v3, 0x737347

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x16

    if-ne p6, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p8, :cond_4

    sget-object p1, Lcom/yandex/messaging/chat/attachments/c0;->e:[Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p4, p0, Lcom/yandex/messaging/chat/attachments/c0;->b:Lcom/yandex/messaging/b;

    new-instance p5, Lkotlin/Pair;

    const-string p7, "chatId"

    invoke-direct {p5, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p6, Lkotlin/Pair;

    const-string p7, "namespace"

    invoke-direct {p6, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p6}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string p5, "tech_prevented_yadisk_loading_into_stub"

    invoke-interface {p4, p5, p2}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method
