.class public final Lcom/yandex/feedsdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbv0/b;

.field private final b:Ljson/state/disk/storage/feature/a;


# direct methods
.method public constructor <init>(Lbv0/b;Ljson/state/disk/storage/feature/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/m;->a:Lbv0/b;

    iput-object p2, p0, Lcom/yandex/feedsdk/m;->b:Ljson/state/disk/storage/feature/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljson/state/disk/storage/feature/d;

    iget-object v1, p0, Lcom/yandex/feedsdk/m;->a:Lbv0/b;

    iget-object v2, p0, Lcom/yandex/feedsdk/m;->b:Ljson/state/disk/storage/feature/a;

    invoke-direct {v0, v1, v2}, Ljson/state/disk/storage/feature/d;-><init>(Lbv0/b;Ljson/state/disk/storage/feature/a;)V

    invoke-virtual {v0}, Ljson/state/disk/storage/feature/d;->g()V

    return-void
.end method
