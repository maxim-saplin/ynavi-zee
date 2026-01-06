.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/x0;

.field public final synthetic c:Lru/yandex/yandexmaps/gallery/redux/epic/l1;

.field public final synthetic d:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->d:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->d:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/x0;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/t0;->c:Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->b(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;Ljava/lang/Boolean;)Ljn1/h;

    move-result-object p1

    return-object p1
.end method
