.class public final Lcom/yandex/music/shared/play/audio2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/api/a;

.field private volatile b:Lcom/yandex/music/shared/play/audio2/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/q;->a:Lcom/yandex/music/shared/play/audio2/api/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/play/audio2/api/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/q;->a:Lcom/yandex/music/shared/play/audio2/api/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/play/audio2/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/q;->b:Lcom/yandex/music/shared/play/audio2/q;

    return-object v0
.end method

.method public final c(Lcom/yandex/music/shared/play/audio2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/q;->b:Lcom/yandex/music/shared/play/audio2/q;

    return-void
.end method
