.class public final Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "ComponentDiscovery"

.field private static final d:Ljava/lang/String; = "com.google.firebase.components.ComponentRegistrar"

.field private static final e:Ljava/lang/String; = "com.google.firebase.components:"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/components/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/components/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/components/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/components/f;

    iget-object v2, p0, Lcom/google/firebase/components/g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/components/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/components/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
