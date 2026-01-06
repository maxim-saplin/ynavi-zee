.class public final Lpg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpg0/b;

.field public static final b:Ljava/lang/String; = "application.guidance_service"

.field private static final c:Lpg0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg0/b;->a:Lpg0/b;

    new-instance v0, Lpg0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg0/b;->c:Lpg0/f;

    return-void
.end method

.method public static final a()Lpg0/f;
    .locals 1

    sget-object v0, Lpg0/b;->c:Lpg0/f;

    return-object v0
.end method

.method public static b()Lcom/yandex/navikit_platform/guidance/service/h;
    .locals 2

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/h;

    sget-object v1, Lpg0/b;->c:Lpg0/f;

    invoke-direct {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/h;-><init>(Lpg0/f;)V

    return-object v0
.end method
