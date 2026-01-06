.class public final Lcom/caverock/androidsvg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/caverock/androidsvg/m;

.field b:Lcom/caverock/androidsvg/s;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/v;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/m;

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/s;

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->d:Lcom/caverock/androidsvg/v;

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/t;->f:Lcom/caverock/androidsvg/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/p;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    new-instance v1, Lcom/caverock/androidsvg/d;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/p;->e(Lcom/caverock/androidsvg/d;)Lcom/caverock/androidsvg/m;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/t;->a:Lcom/caverock/androidsvg/m;

    return-void
.end method
