.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li5/c;->a:Li5/j;

    return-void
.end method


# virtual methods
.method public final a()Li5/d;
    .locals 2

    new-instance v0, Li5/d;

    iget-object v1, p0, Li5/c;->a:Li5/j;

    invoke-direct {v0, v1}, Li5/d;-><init>(Li5/j;)V

    return-object v0
.end method

.method public final b(Li5/j;)V
    .locals 0

    iput-object p1, p0, Li5/c;->a:Li5/j;

    return-void
.end method
