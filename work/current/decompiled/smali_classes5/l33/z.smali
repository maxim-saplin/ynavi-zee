.class public final Ll33/z;
.super Ll33/a;
.source "SourceFile"


# static fields
.field public static final c:Ll33/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll33/z;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->Refuel:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {v0, v1}, Ll33/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    sput-object v0, Ll33/z;->c:Ll33/z;

    return-void
.end method
