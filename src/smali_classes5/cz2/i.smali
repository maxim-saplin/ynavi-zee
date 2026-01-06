.class public final Lcz2/i;
.super Lcz2/k;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz2/i;->b:I

    iput-object p2, p0, Lcz2/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcz2/i;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz2/i;->c:Ljava/lang/String;

    return-object v0
.end method
