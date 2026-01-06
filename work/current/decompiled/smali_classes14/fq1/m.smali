.class public final Lfq1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte2/x;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/m;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbq1/e;
    .locals 1

    iget-object v0, p0, Lfq1/m;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq1/e;

    return-object v0
.end method
