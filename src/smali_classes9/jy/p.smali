.class public abstract Ljy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljy/n;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy/p;->b:Ljy/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljy/p;->a:I

    return-void
.end method

.method public static final synthetic a(Ljy/p;)I
    .locals 0

    iget p0, p0, Ljy/p;->a:I

    return p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method
