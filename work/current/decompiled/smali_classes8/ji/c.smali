.class public final Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/c;->a:Lz21/a;

    iput-object p2, p0, Lji/c;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 2

    iget-object p2, p0, Lji/c;->a:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/f;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lji/c;->b:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "musicsdk"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dialog-action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/model/VinsDirectiveKind;->OPEN_URI:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {p2}, Lcom/yandex/alice/model/VinsDirectiveKind;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lji/c;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/e;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
