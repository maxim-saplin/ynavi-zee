.class public abstract Liq2/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "."


# direct methods
.method public static final a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    invoke-virtual {p0}, Liq2/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
