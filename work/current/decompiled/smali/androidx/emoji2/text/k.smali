.class public abstract Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/emoji2/text/o;

.field b:Landroidx/emoji2/text/q;

.field c:Z

.field d:Z

.field e:[I

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/m;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/l;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/k;->i:I

    new-instance v0, Landroidx/emoji2/text/g;

    invoke-direct {v0}, Landroidx/emoji2/text/g;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/l;

    iput-object p1, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/o;

    return-void
.end method
