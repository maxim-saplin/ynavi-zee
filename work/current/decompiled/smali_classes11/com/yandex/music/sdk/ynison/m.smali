.class public final Lcom/yandex/music/sdk/ynison/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/ynison/m;

.field private static final b:Lcom/yandex/music/sdk/ynison/l;

.field private static final c:Lcom/yandex/music/sdk/ynison/l;

.field private static final d:Lcom/yandex/music/sdk/ynison/l;

.field private static final e:Lcom/yandex/music/sdk/ynison/l;

.field private static f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/ynison/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    new-instance v0, Lcom/yandex/music/sdk/ynison/l;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/ynison/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/m;->b:Lcom/yandex/music/sdk/ynison/l;

    new-instance v0, Lcom/yandex/music/sdk/ynison/l;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/ynison/l;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/m;->c:Lcom/yandex/music/sdk/ynison/l;

    new-instance v0, Lcom/yandex/music/sdk/ynison/l;

    const-string v1, "YnisonFacade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/ynison/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/m;->d:Lcom/yandex/music/sdk/ynison/l;

    new-instance v0, Lcom/yandex/music/sdk/ynison/l;

    const-string v1, "YnisonProvider -->"

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/ynison/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/ynison/m;->e:Lcom/yandex/music/sdk/ynison/l;

    return-void
.end method

.method public static a()Lcom/yandex/music/sdk/ynison/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->b:Lcom/yandex/music/sdk/ynison/l;

    return-object v0
.end method

.method public static b()Lcom/yandex/music/sdk/ynison/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->c:Lcom/yandex/music/sdk/ynison/l;

    return-object v0
.end method

.method public static c()Lcom/yandex/music/sdk/ynison/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->d:Lcom/yandex/music/sdk/ynison/l;

    return-object v0
.end method

.method public static d()Lcom/yandex/music/sdk/ynison/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->e:Lcom/yandex/music/sdk/ynison/l;

    return-object v0
.end method

.method public static e()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/ynison/m;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
