.class public final Ll33/d;
.super Ll33/a;
.source "SourceFile"


# static fields
.field public static final c:Ll33/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll33/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->OfflineMaps:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {v0, v1}, Ll33/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    sput-object v0, Ll33/d;->c:Ll33/d;

    return-void
.end method
