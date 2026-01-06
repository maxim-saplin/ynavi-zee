.class public final Ll22/d0;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/d0;

.field private static final f:Ll22/c;

.field private static final g:Ll22/c;

.field private static final h:Ll22/c;

.field private static final i:Ll22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll22/d0;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v2, "DivKit"

    invoke-direct {v0, v2, v1}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v0, Ll22/d0;->e:Ll22/d0;

    const-string v2, "Sandbox"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v2

    sput-object v2, Ll22/d0;->f:Ll22/c;

    const-string v2, "Sample: horizontal scroll"

    invoke-static {v0, v2, v1, v3}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v2

    sput-object v2, Ll22/d0;->g:Ll22/c;

    const-string v2, "Sample: vertical scroll"

    invoke-static {v0, v2, v1, v3}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v2

    sput-object v2, Ll22/d0;->h:Ll22/c;

    const-string v2, "Sample: complex layout"

    invoke-static {v0, v2, v1, v3}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/d0;->i:Ll22/c;

    return-void
.end method

.method public static f()Ll22/c;
    .locals 1

    sget-object v0, Ll22/d0;->i:Ll22/c;

    return-object v0
.end method

.method public static g()Ll22/c;
    .locals 1

    sget-object v0, Ll22/d0;->g:Ll22/c;

    return-object v0
.end method

.method public static h()Ll22/c;
    .locals 1

    sget-object v0, Ll22/d0;->h:Ll22/c;

    return-object v0
.end method

.method public static i()Ll22/c;
    .locals 1

    sget-object v0, Ll22/d0;->f:Ll22/c;

    return-object v0
.end method
