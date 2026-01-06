.class public final Lcom/yandex/music/shared/network/api/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/network/api/retrofit/b;

.field private static volatile b:Z

.field private static volatile c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/api/retrofit/b;->a:Lcom/yandex/music/shared/network/api/retrofit/b;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/music/shared/network/api/retrofit/b;->b:Z

    return v0
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/network/api/retrofit/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
