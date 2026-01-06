.class public final Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lw9/d;

.field public static final synthetic c:I


# instance fields
.field private final a:Lw9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/c;

    invoke-direct {v0}, Lw9/c;-><init>()V

    invoke-virtual {v0}, Lw9/c;->a()Lw9/d;

    move-result-object v0

    sput-object v0, Lw9/d;->b:Lw9/d;

    return-void
.end method

.method public constructor <init>(Lw9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/d;->a:Lw9/b;

    return-void
.end method


# virtual methods
.method public final a()Lw9/b;
    .locals 1

    iget-object v0, p0, Lw9/d;->a:Lw9/b;

    return-object v0
.end method
