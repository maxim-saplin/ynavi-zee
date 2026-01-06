.class public final synthetic Lax0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh31/e;


# instance fields
.field public final synthetic a:Lvz/e;


# direct methods
.method public synthetic constructor <init>(Lvz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0/m;->a:Lvz/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/f;)Ljust/adapter/b;
    .locals 1

    const-class v0, Lax0/j;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lax0/k;->j:Lax0/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax0/m;->a:Lvz/e;

    invoke-virtual {v0, p1}, Lvz/e;->a(Lkotlin/jvm/internal/f;)Ljust/adapter/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
