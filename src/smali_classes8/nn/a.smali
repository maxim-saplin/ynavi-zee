.class public final Lnn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final synthetic i:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lnn/a;->i:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lnn/a;->i:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method
