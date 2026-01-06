.class public final Ll22/f1;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/f1;

.field private static final f:Ll22/f;

.field private static final g:Ll22/c;

.field private static final h:Ll22/c;

.field private static final i:Ll22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Ll22/f1;

    const-string v0, "Rate App"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v6, Ll22/f1;->e:Ll22/f1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Always show rate dialog"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/f1;->f:Ll22/f;

    const-string v0, "Reset rate counters"

    const/4 v1, 0x6

    invoke-static {v6, v0, v7, v1}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/f1;->g:Ll22/c;

    const-string v0, "Increase rate counter (+1)"

    invoke-static {v6, v0, v7, v1}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/f1;->h:Ll22/c;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->ANDROID:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    const-string v1, "Use fake GooglePlay ReviewManager"

    const/16 v5, 0x14

    move-object v0, v6

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/f1;->i:Ll22/f;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/f1;->f:Ll22/f;

    return-object v0
.end method

.method public static g()Ll22/c;
    .locals 1

    sget-object v0, Ll22/f1;->h:Ll22/c;

    return-object v0
.end method

.method public static h()Ll22/c;
    .locals 1

    sget-object v0, Ll22/f1;->g:Ll22/c;

    return-object v0
.end method

.method public static i()Ll22/f;
    .locals 1

    sget-object v0, Ll22/f1;->i:Ll22/f;

    return-object v0
.end method
