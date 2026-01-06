.class public final Lz93/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz93/g;


# direct methods
.method public constructor <init>(Lz93/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/f;->a:Lz93/g;

    return-void
.end method


# virtual methods
.method public final a(Lnx2/o;)Lz93/e;
    .locals 1

    iget-object v0, p0, Lz93/f;->a:Lz93/g;

    invoke-virtual {v0, p1}, Lz93/g;->a(Lnx2/o;)Lz93/e;

    move-result-object p1

    return-object p1
.end method
