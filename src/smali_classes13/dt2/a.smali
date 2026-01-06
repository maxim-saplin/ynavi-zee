.class public final Ldt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldt2/c;


# direct methods
.method public constructor <init>(Ldt2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2/a;->a:Ldt2/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldt2/a;->a:Ldt2/c;

    invoke-virtual {v0, p1}, Ldt2/c;->a(Z)V

    return-void
.end method
