.class public final Lcom/facebook/internal/logging/dumpsys/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/facebook/internal/logging/dumpsys/m;

.field final synthetic b:Lcom/facebook/internal/logging/dumpsys/k;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/logging/dumpsys/m;Lcom/facebook/internal/logging/dumpsys/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/logging/dumpsys/l;->a:Lcom/facebook/internal/logging/dumpsys/m;

    iput-object p2, p0, Lcom/facebook/internal/logging/dumpsys/l;->b:Lcom/facebook/internal/logging/dumpsys/k;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/l;->a:Lcom/facebook/internal/logging/dumpsys/m;

    invoke-static {v0}, Lcom/facebook/internal/logging/dumpsys/m;->a(Lcom/facebook/internal/logging/dumpsys/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/l;->b:Lcom/facebook/internal/logging/dumpsys/k;

    invoke-virtual {v1}, Lcom/facebook/internal/logging/dumpsys/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
