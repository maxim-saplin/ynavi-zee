.class public final Ll22/g1;
.super Ll22/p;
.source "SourceFile"


# static fields
.field public static final e:Ll22/g1;

.field private static final f:Ll22/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll22/g1;

    const-string v1, "Transport Card Payment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll22/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    sput-object v0, Ll22/g1;->e:Ll22/g1;

    const/4 v1, 0x6

    const-string v3, "Add transport card"

    invoke-static {v0, v3, v2, v1}, La83/v;->d(Ll22/p;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;I)Ll22/c;

    move-result-object v0

    sput-object v0, Ll22/g1;->f:Ll22/c;

    return-void
.end method

.method public static f()Ll22/c;
    .locals 1

    sget-object v0, Ll22/g1;->f:Ll22/c;

    return-object v0
.end method
