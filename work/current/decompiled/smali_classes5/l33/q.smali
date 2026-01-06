.class public final Ll33/q;
.super Ll33/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->HelpNearby:Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    invoke-direct {p0, v0}, Ll33/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;)V

    iput-object p1, p0, Ll33/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll33/q;->c:Ljava/lang/String;

    return-object v0
.end method
