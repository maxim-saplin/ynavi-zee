.class public final Lw52/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw52/u;


# instance fields
.field private final a:Lw52/t;

.field private final b:Lw52/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw52/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw52/v;->Companion:Lw52/u;

    return-void
.end method

.method public constructor <init>(Lw52/t;Lw52/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52/v;->a:Lw52/t;

    iput-object p2, p0, Lw52/v;->b:Lw52/s;

    return-void
.end method


# virtual methods
.method public final a()Lw52/s;
    .locals 1

    iget-object v0, p0, Lw52/v;->b:Lw52/s;

    return-object v0
.end method

.method public final b()Lw52/t;
    .locals 1

    iget-object v0, p0, Lw52/v;->a:Lw52/t;

    return-object v0
.end method
