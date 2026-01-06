.class public final Lcom/yandex/music/sdk/authorizer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/music/sdk/authorizer/h;

.field private static final b:Lm50/c;

.field private static final c:Lm50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/yandex/music/sdk/authorizer/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/h;->a:Lcom/yandex/music/sdk/authorizer/h;

    new-instance v0, Lm50/c;

    sget-object v11, Lhf0/b;->m:Lhf0/b;

    const/4 v10, 0x0

    const-string v2, "0"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Date;Lhf0/b;Z)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/h;->b:Lm50/c;

    new-instance v0, Lm50/c;

    const-string v2, ""

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Date;Lhf0/b;Z)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/h;->c:Lm50/c;

    return-void
.end method

.method public static a()Lm50/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/h;->c:Lm50/c;

    return-object v0
.end method

.method public static b()Lm50/c;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/h;->b:Lm50/c;

    return-object v0
.end method
