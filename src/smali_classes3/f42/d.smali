.class public final Lf42/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lf42/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf42/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf42/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/d;->b:Lf42/c;

    return-void
.end method


# virtual methods
.method public final a()Lf42/c;
    .locals 1

    iget-object v0, p0, Lf42/d;->b:Lf42/c;

    return-object v0
.end method
