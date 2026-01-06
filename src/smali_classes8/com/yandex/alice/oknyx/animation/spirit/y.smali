.class public final synthetic Lcom/yandex/alice/oknyx/animation/spirit/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;


# instance fields
.field public final synthetic b:Lcom/yandex/alice/oknyx/animation/AnimationState;

.field public final synthetic c:Lcom/yandex/alice/oknyx/animation/spirit/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/y;->b:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/y;->c:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/y;->b:Lcom/yandex/alice/oknyx/animation/AnimationState;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/y;->c:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-static {v0, v1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->c(Lcom/yandex/alice/oknyx/animation/AnimationState;Lcom/yandex/alice/oknyx/animation/spirit/d0;Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void
.end method
