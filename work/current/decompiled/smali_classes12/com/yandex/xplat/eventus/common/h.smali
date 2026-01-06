.class public abstract Lcom/yandex/xplat/eventus/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/eventus/common/g;

.field private static final b:Ljava/lang/String; = "ERROR"

.field private static final c:Ljava/lang/String; = "EVENTUS_"

.field private static final d:Ljava/lang/String; = "_success"

.field private static final e:Ljava/lang/String; = "_failure"

.field private static final f:Ljava/lang/String; = "eventus_id"

.field private static final g:Ljava/lang/String; = "origin_eventus_id"

.field private static final h:Ljava/lang/String; = "description"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/eventus/common/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/eventus/common/h;->a:Lcom/yandex/xplat/eventus/common/g;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/eventus/common/h;->d:Ljava/lang/String;

    return-object v0
.end method
