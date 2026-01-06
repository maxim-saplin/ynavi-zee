.class public final Ll22/u;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/u;

.field private static final f:Ll22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll22/u;

    const/4 v1, 0x0

    const-string v2, "AI agent"

    invoke-direct {v0, v2, v1}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v0, Ll22/u;->e:Ll22/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Search with assistant"

    const/4 v2, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, La83/v;->b(Ll22/p;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZI)Ll22/f;

    move-result-object v0

    sput-object v0, Ll22/u;->f:Ll22/f;

    return-void
.end method

.method public static f()Ll22/f;
    .locals 1

    sget-object v0, Ll22/u;->f:Ll22/f;

    return-object v0
.end method
