.class public final Lcom/yandex/music/sdk/authorizer/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/authorizer/n0;

.field private static final c:Lcom/yandex/music/sdk/authorizer/o0;


# instance fields
.field private final a:Lru/yandex/music/api/account/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/sdk/authorizer/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/o0;->b:Lcom/yandex/music/sdk/authorizer/n0;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/o0;

    new-instance v1, Lru/yandex/music/api/account/c;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v3, v3}, Lru/yandex/music/api/account/c;-><init>(Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/o0;-><init>(Lru/yandex/music/api/account/c;)V

    sput-object v0, Lcom/yandex/music/sdk/authorizer/o0;->c:Lcom/yandex/music/sdk/authorizer/o0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/api/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/o0;->a:Lru/yandex/music/api/account/c;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/sdk/authorizer/o0;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/authorizer/o0;->c:Lcom/yandex/music/sdk/authorizer/o0;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/o0;->a:Lru/yandex/music/api/account/c;

    invoke-virtual {v0}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
