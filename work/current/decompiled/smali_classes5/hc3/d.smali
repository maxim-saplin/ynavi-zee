.class public abstract Lhc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3/b;


# static fields
.field public static final Companion:Lhc3/c;


# instance fields
.field private final a:Lfc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc3/d;->Companion:Lhc3/c;

    return-void
.end method

.method public constructor <init>(Lfc3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3/d;->a:Lfc3/b;

    return-void
.end method


# virtual methods
.method public final a()Lfc3/c;
    .locals 1

    iget-object v0, p0, Lhc3/d;->a:Lfc3/b;

    invoke-interface {v0}, Lfc3/b;->a()Lfc3/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfc3/d;
    .locals 1

    iget-object v0, p0, Lhc3/d;->a:Lfc3/b;

    invoke-interface {v0}, Lfc3/b;->b()Lfc3/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lvy1/a;
    .locals 1

    iget-object v0, p0, Lhc3/d;->a:Lfc3/b;

    invoke-interface {v0}, Lfc3/b;->c()Lvy1/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lfc3/a;
    .locals 1

    iget-object v0, p0, Lhc3/d;->a:Lfc3/b;

    invoke-interface {v0}, Lfc3/b;->d()Lfc3/a;

    move-result-object v0

    return-object v0
.end method
