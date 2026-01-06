.class public abstract Ll82/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj82/a;

.field private final b:Lj82/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm82/c;->b:Lm82/c;

    iput-object v0, p0, Ll82/m;->a:Lj82/a;

    return-void
.end method


# virtual methods
.method public final a()Lj82/a;
    .locals 1

    iget-object v0, p0, Ll82/m;->a:Lj82/a;

    return-object v0
.end method
