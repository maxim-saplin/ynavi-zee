.class public final Lya0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lya0/r;

.field private final b:Lcom/yandex/music/shared/network/api/b;


# direct methods
.method public constructor <init>(Lya0/r;Lcom/yandex/music/shared/network/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/e;->a:Lya0/r;

    iput-object p2, p0, Lya0/e;->b:Lcom/yandex/music/shared/network/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/network/api/b;
    .locals 1

    iget-object v0, p0, Lya0/e;->b:Lcom/yandex/music/shared/network/api/b;

    return-object v0
.end method

.method public final b()Lya0/r;
    .locals 1

    iget-object v0, p0, Lya0/e;->a:Lya0/r;

    return-object v0
.end method
