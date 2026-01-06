.class public final La03/p;
.super La03/q;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La03/p;->c:Ljava/lang/String;

    iput p2, p0, La03/p;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La03/p;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La03/p;->c:Ljava/lang/String;

    return-object v0
.end method
