.class public final Lcom/yandex/alice/oknyx/animation/spirit/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lti/e;

.field private final b:Lcom/yandex/alice/oknyx/animation/spirit/r;

.field private final c:Lti/b;


# direct methods
.method public constructor <init>(Lti/e;Lcom/yandex/alice/oknyx/animation/spirit/r;Lti/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->a:Lti/e;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->b:Lcom/yandex/alice/oknyx/animation/spirit/r;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->c:Lti/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/animation/spirit/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->b:Lcom/yandex/alice/oknyx/animation/spirit/r;

    return-object v0
.end method

.method public final b()Lti/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->c:Lti/b;

    return-object v0
.end method

.method public final c()Lti/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/t;->a:Lti/e;

    return-object v0
.end method
