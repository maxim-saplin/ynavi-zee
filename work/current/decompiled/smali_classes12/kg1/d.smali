.class public final Lkg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/provider/c;


# instance fields
.field private final a:Lkg1/f;

.field private final b:Lkg1/a;

.field private final c:Lkg1/h;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkg1/f;Lkg1/a;Lkg1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1/d;->a:Lkg1/f;

    iput-object p2, p0, Lkg1/d;->b:Lkg1/a;

    iput-object p3, p0, Lkg1/d;->c:Lkg1/h;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lkg1/d;->d:Lio/reactivex/subjects/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkg1/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(Lkg1/d;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 1

    iget-object p0, p0, Lkg1/d;->a:Lkg1/f;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkg1/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lkg1/d;Lkg1/c;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lkg1/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lkg1/d;->c:Lkg1/h;

    invoke-virtual {p1}, Lkg1/c;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmv1/e;->dh(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/m0;Lru/yandex/yandexmaps/gasstations/internal/b;)Lio/reactivex/r;
    .locals 0

    iget-object p2, p0, Lkg1/d;->d:Lio/reactivex/subjects/d;

    new-instance p3, Lha3/j0;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p1, p4}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lk93/a;

    const/4 p4, 0x2

    invoke-direct {p1, p3, p4}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lj52/a;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Liy2/a;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p2}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Ljm1/c;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Ljm1/c;-><init>(I)V

    new-instance p3, Lin1/m;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p2}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkg1/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg1/d;->a:Lkg1/f;

    invoke-virtual {v0}, Lkg1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg1/d;->b:Lkg1/a;

    invoke-virtual {v0}, Lkg1/a;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v0

    iget-object v1, p0, Lkg1/d;->d:Lio/reactivex/subjects/d;

    new-instance v2, Lkg1/c;

    invoke-direct {v2, v0}, Lkg1/c;-><init>(Lru/yandex/yandexmaps/guidance/annotations/l;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
