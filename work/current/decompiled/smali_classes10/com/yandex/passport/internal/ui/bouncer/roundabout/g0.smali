.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;
.super Lcom/lightside/slab/w;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final l:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    new-instance v0, Lcom/lightside/slab/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;->l:Lcom/lightside/visum/ui/c;

    return-void
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/g0;->l:Lcom/lightside/visum/ui/c;

    return-object v0
.end method
