.class public final Ldu2/h;
.super Ldu2/k;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/overlays/Overlay;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/overlays/Overlay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu2/h;->b:Lru/yandex/yandexmaps/common/overlays/Overlay;

    iput-boolean p2, p0, Ldu2/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/overlays/Overlay;
    .locals 1

    iget-object v0, p0, Ldu2/h;->b:Lru/yandex/yandexmaps/common/overlays/Overlay;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ldu2/h;->c:Z

    return v0
.end method
