.class public final synthetic Lru/yandex/yandexmaps/gallery/redux/epic/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->f:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->b:Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/s0;->c(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
