.class public final Lfs1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfs1/w;


# direct methods
.method public constructor <init>(Lfs1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs1/v;->a:Lfs1/w;

    return-void
.end method


# virtual methods
.method public final a(Lmu2/h;)Lfs1/u;
    .locals 1

    iget-object v0, p0, Lfs1/v;->a:Lfs1/w;

    invoke-virtual {v0, p1}, Lfs1/w;->a(Lmu2/h;)Lfs1/u;

    move-result-object p1

    return-object p1
.end method
