.class public Lcom/hannesdorfmann/adapterdelegates4/g;
.super Lcom/hannesdorfmann/adapterdelegates4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;-><init>(Lcom/hannesdorfmann/adapterdelegates4/e;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/e;

    invoke-direct {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/e;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/a;-><init>(Lcom/hannesdorfmann/adapterdelegates4/e;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
