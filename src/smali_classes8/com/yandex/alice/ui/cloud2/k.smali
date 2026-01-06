.class public final Lcom/yandex/alice/ui/cloud2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final b:Lcom/yandex/alice/log/g;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/k;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/k;->b:Lcom/yandex/alice/log/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/k;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/k;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/k;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/k;->b:Lcom/yandex/alice/log/g;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/k;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/k;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/k;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/k;->a:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    new-instance v1, Lcom/yandex/alice/ui/cloud2/j;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/cloud2/j;-><init>(Lcom/yandex/alice/ui/cloud2/k;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    return-void
.end method
