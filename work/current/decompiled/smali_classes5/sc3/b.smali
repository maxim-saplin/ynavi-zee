.class public final Lsc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ltc3/c;


# direct methods
.method public constructor <init>(Ltc3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc3/b;->b:Ltc3/c;

    return-void
.end method


# virtual methods
.method public final a()Ltc3/c;
    .locals 1

    iget-object v0, p0, Lsc3/b;->b:Ltc3/c;

    return-object v0
.end method
