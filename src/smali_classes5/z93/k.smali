.class public final Lz93/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz93/l;


# direct methods
.method public constructor <init>(Lz93/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/k;->a:Lz93/l;

    return-void
.end method


# virtual methods
.method public final a(Lnx2/d;)Lz93/j;
    .locals 1

    iget-object v0, p0, Lz93/k;->a:Lz93/l;

    invoke-virtual {v0, p1}, Lz93/l;->a(Lnx2/d;)Lz93/j;

    move-result-object p1

    return-object p1
.end method
