.class public final Ll80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll80/e;

.field private final b:Ll70/d;


# direct methods
.method public constructor <init>(Ll80/e;Ll70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80/a;->a:Ll80/e;

    iput-object p2, p0, Ll80/a;->b:Ll70/d;

    return-void
.end method


# virtual methods
.method public final a()Ll70/d;
    .locals 1

    iget-object v0, p0, Ll80/a;->b:Ll70/d;

    return-object v0
.end method

.method public final b()Ll80/e;
    .locals 1

    iget-object v0, p0, Ll80/a;->a:Ll80/e;

    return-object v0
.end method
