.class public final Ll33/r;
.super Ll33/a;
.source "SourceFile"


# static fields
.field public static final c:Ll33/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll33/r;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->TollRoads:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {v0, v1}, Ll33/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    sput-object v0, Ll33/r;->c:Ll33/r;

    return-void
.end method
