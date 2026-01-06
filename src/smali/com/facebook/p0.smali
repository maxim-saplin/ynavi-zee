.class public final Lcom/facebook/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final A:Ljava/lang/String; = "error_reason"

.field private static final B:Ljava/lang/String; = "error_user_title"

.field private static final C:Ljava/lang/String; = "error_user_msg"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "is_transient"

.field private static final E:Lcom/facebook/o0;

.field public static final F:Lcom/facebook/n0;

.field public static final p:I = -0x1

.field public static final q:I = -0x1

.field private static final r:Ljava/lang/String; = "code"

.field private static final s:Ljava/lang/String; = "body"

.field private static final t:Ljava/lang/String; = "error"

.field private static final u:Ljava/lang/String; = "type"

.field private static final v:Ljava/lang/String; = "code"

.field private static final w:Ljava/lang/String; = "message"

.field private static final x:Ljava/lang/String; = "error_code"

.field private static final y:Ljava/lang/String; = "error_subcode"

.field private static final z:Ljava/lang/String; = "error_msg"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/FacebookException;

.field private final d:Lcom/facebook/FacebookRequestError$Category;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/p0;->F:Lcom/facebook/n0;

    new-instance v0, Lcom/facebook/o0;

    invoke-direct {v0}, Lcom/facebook/o0;-><init>()V

    sput-object v0, Lcom/facebook/p0;->E:Lcom/facebook/o0;

    new-instance v0, Lcj2/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcj2/b;-><init>(I)V

    sput-object v0, Lcom/facebook/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/p0;->f:I

    iput p2, p0, Lcom/facebook/p0;->g:I

    iput p3, p0, Lcom/facebook/p0;->h:I

    iput-object p4, p0, Lcom/facebook/p0;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/p0;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/p0;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/p0;->l:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/facebook/p0;->m:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/facebook/p0;->n:Ljava/lang/Object;

    iput-object p11, p0, Lcom/facebook/p0;->o:Ljava/net/HttpURLConnection;

    .line 2
    iput-object p5, p0, Lcom/facebook/p0;->b:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 3
    iput-object p12, p0, Lcom/facebook/p0;->c:Lcom/facebook/FacebookException;

    .line 4
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/p0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/p0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/p0;->c:Lcom/facebook/FacebookException;

    .line 6
    sget-object p1, Lcom/facebook/p0;->F:Lcom/facebook/n0;

    invoke-virtual {p1}, Lcom/facebook/n0;->a()Lcom/facebook/internal/v;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/v;->c(IIZ)Lcom/facebook/FacebookRequestError$Category;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/facebook/p0;->d:Lcom/facebook/FacebookRequestError$Category;

    .line 8
    sget-object p2, Lcom/facebook/p0;->F:Lcom/facebook/n0;

    invoke-virtual {p2}, Lcom/facebook/n0;->a()Lcom/facebook/internal/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/v;->d(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/p0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/facebook/p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    .line 9
    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    .line 11
    invoke-direct/range {v2 .. v15}, Lcom/facebook/p0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic b()Lcom/facebook/o0;
    .locals 1

    sget-object v0, Lcom/facebook/p0;->E:Lcom/facebook/o0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/p0;->g:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/p0;->c:Lcom/facebook/FacebookException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/FacebookException;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->c:Lcom/facebook/FacebookException;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/facebook/p0;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/facebook/p0;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/p0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/p0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/p0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/p0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/p0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/facebook/p0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/p0;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/p0;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/p0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/p0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/p0;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/p0;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
