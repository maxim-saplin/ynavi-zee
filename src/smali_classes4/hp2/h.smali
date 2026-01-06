.class public final Lhp2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lhp2/i;


# direct methods
.method public constructor <init>(Lhp2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp2/h;->b:Lhp2/i;

    return-void
.end method


# virtual methods
.method public final a()Lhp2/i;
    .locals 1

    iget-object v0, p0, Lhp2/h;->b:Lhp2/i;

    return-object v0
.end method
