.class public final Lcom/yandex/alice/oknyx/animation/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/b1;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/z0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/artist/f;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/animation/z0;->a:I

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/f;->e(I)V

    return-void
.end method
