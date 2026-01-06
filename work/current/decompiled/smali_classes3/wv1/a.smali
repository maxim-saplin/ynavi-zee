.class public final Lwv1/a;
.super Lwv1/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lsv1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lwv1/b;-><init>(Lsv1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lwv1/a;->b:Lr41/a;

    return-void
.end method
