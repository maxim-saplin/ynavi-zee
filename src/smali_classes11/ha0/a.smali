.class public final Lha0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lha0/b;

.field private final d:Lcom/yandex/music/shared/network/api/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/experiments/d;Lcom/yandex/music/shared/network/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lha0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lha0/a;->c:Lha0/b;

    iput-object p3, p0, Lha0/a;->d:Lcom/yandex/music/shared/network/api/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lha0/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lha0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lha0/b;
    .locals 1

    iget-object v0, p0, Lha0/a;->c:Lha0/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/network/api/f;
    .locals 1

    iget-object v0, p0, Lha0/a;->d:Lcom/yandex/music/shared/network/api/f;

    return-object v0
.end method
