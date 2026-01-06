.class public final Lcom/yandex/messaging/ui/sharing/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/ui/sharing/e0;

.field private static final f:Ljava/lang/String; = "share_screen_opened"

.field private static final g:Ljava/lang/String; = "share_screen_closed"

.field private static final h:Ljava/lang/String; = "chat_type"

.field private static final i:Ljava/lang/String; = "reason"

.field private static final j:Ljava/lang/String; = "items_count"

.field private static final k:Ljava/lang/String; = "undefined"


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/ui/sharing/z;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/sharing/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/sharing/f0;->e:Lcom/yandex/messaging/ui/sharing/e0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/j;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/f0;->a:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/f0;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/f0;->c:Lcom/yandex/messaging/ui/sharing/z;

    new-instance p1, Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;-><init>(Lcom/yandex/messaging/ui/sharing/f0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/f0;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/sharing/f0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/f0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/sharing/f0;)Lcom/yandex/messaging/ui/sharing/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/f0;->c:Lcom/yandex/messaging/ui/sharing/z;

    return-object p0
.end method


# virtual methods
.method public final c(IZZ)V
    .locals 3

    if-nez p2, :cond_0

    sget-object p2, Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;->BACK:Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;->LIST:Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;->SEARCH:Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;

    :goto_0
    iget-object p3, p0, Lcom/yandex/messaging/ui/sharing/f0;->c:Lcom/yandex/messaging/ui/sharing/z;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/sharing/z;->g()Lcom/yandex/messaging/metrica/q1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/f0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "undefined"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "chat_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/sharing/SharingReporter$Reason;->getReportName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "items_count"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/f0;->a:Lcom/yandex/messaging/b;

    const-string p3, "share_screen_closed"

    invoke-interface {p2, p3, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/f0;->c:Lcom/yandex/messaging/ui/sharing/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->g()Lcom/yandex/messaging/metrica/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/q1;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/f0;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/s;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "undefined"

    :cond_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "chat_type"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/f0;->a:Lcom/yandex/messaging/b;

    const-string v2, "share_screen_opened"

    invoke-interface {v1, v2, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
