.class public final Lcom/huawei/location/lite/common/http/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x199

.field public static final B:I = 0x19a

.field public static final C:I = 0x19b

.field public static final D:I = 0x19c

.field public static final E:I = 0x19d

.field public static final F:I = 0x19e

.field public static final G:I = 0x19f

.field public static final H:I = 0x1f4

.field public static final I:I = 0x1f5

.field public static final J:I = 0x1f6

.field public static final K:I = 0x1f7

.field public static final L:I = 0x1f8

.field public static final M:I = 0x1f9

.field public static final N:I = 0x2710

.field public static final O:I = 0x283c

.field public static final P:I = 0x283d

.field public static final Q:I = 0x283e

.field public static final R:I = 0x2840

.field public static final S:I = 0x284b

.field public static final T:I = 0x2843

.field public static final U:I = 0x2845

.field public static final V:I = 0x28

.field public static final W:I = 0x29

.field public static final X:I = 0x50

.field public static final Y:I = 0x51

.field public static final Z:I = 0x52

.field public static final a0:I = 0x55

.field public static final b0:I = 0x56

.field public static final c:I = 0x0

.field public static final c0:I = 0x57

.field public static final d:I = 0x1

.field public static final d0:I = 0x58

.field public static final e:I = 0xc8

.field public static final e0:I = 0x59

.field public static final f:I = 0xc9

.field public static final f0:I = 0x5a

.field public static final g:I = 0xca

.field public static final g0:I = 0x5b

.field public static final h:I = 0xcb

.field public static final h0:I = 0x5c

.field public static final i:I = 0xcc

.field public static final i0:I = 0x5d

.field public static final j:I = 0xcd

.field public static final j0:I = 0x5e

.field public static final k:I = 0xce

.field public static final k0:I = 0x5f

.field public static final l:I = 0x12c

.field public static final l0:I = 0x60

.field public static final m:I = 0x12d

.field public static final m0:I = 0x61

.field public static final n:I = 0x12e

.field public static final n0:I = 0x62

.field public static final o:I = 0x12f

.field public static final o0:I = 0x63

.field public static final p:I = 0x130

.field public static final p0:I = 0x69

.field public static final q:I = 0x131

.field public static final q0:I = 0x6a

.field public static final r:I = 0x190

.field public static final r0:I = 0x6e

.field public static final s:I = 0x191

.field public static final s0:I = 0x74

.field public static final t:I = 0x192

.field public static final t0:I = 0x75

.field public static final u:I = 0x193

.field private static final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I = 0x194

.field public static final w:I = 0x195

.field public static final x:I = 0x196

.field public static final y:I = 0x197

.field public static final z:I = 0x198


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/location/lite/common/http/exception/a;->u0:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "success"

    const/4 v3, 0x1

    const-string v4, "inner error"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc8

    const-string v2, "HTTP_OK"

    const/16 v3, 0xc9

    const-string v4, "HTTP_CREATED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xca

    const-string v2, "HTTP_ACCEPTED"

    const/16 v3, 0xcb

    const-string v4, "HTTP_NOT_AUTHORITATIVE"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xcc

    const-string v2, "HTTP_NO_CONTENT"

    const/16 v3, 0xcd

    const-string v4, "HTTP_RESET"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xce

    const-string v2, "HTTP_PARTIAL"

    const/16 v3, 0x12c

    const-string v4, "HTTP_MULT_CHOICE"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12d

    const-string v2, "HTTP_MOVED_PERM"

    const/16 v3, 0x12e

    const-string v4, "HTTP_MOVED_TEMP"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12f

    const-string v2, "HTTP_SEE_OTHER"

    const/16 v3, 0x130

    const-string v4, "HTTP_NOT_MODIFIED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x131

    const-string v2, "HTTP_USE_PROXY"

    const/16 v3, 0x190

    const-string v4, "HTTP_BAD_REQUEST"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x191

    const-string v2, "HTTP_UNAUTHORIZED"

    const/16 v3, 0x192

    const-string v4, "HTTP_PAYMENT_REQUIRED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x193

    const-string v2, "HTTP_FORBIDDEN"

    const/16 v3, 0x194

    const-string v4, "HTTP_NOT_FOUND"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x195

    const-string v2, "HTTP_BAD_METHOD"

    const/16 v3, 0x196

    const-string v4, "HTTP_NOT_ACCEPTABLE"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x197

    const-string v2, "HTTP_PROXY_AUTH"

    const/16 v3, 0x198

    const-string v4, "HTTP_CLIENT_TIMEOUT"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x199

    const-string v2, "HTTP_CONFLICT"

    const/16 v3, 0x19a

    const-string v4, "HTTP_GONE"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19b

    const-string v2, "HTTP_LENGTH_REQUIRED"

    const/16 v3, 0x19c

    const-string v4, "HTTP_PRECON_FAILED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19d

    const-string v2, "HTTP_ENTITY_TOO_LARGE"

    const/16 v3, 0x19e

    const-string v4, "HTTP_REQ_TOO_LONG"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x19f

    const-string v2, "HTTP_UNSUPPORTED_TYPE"

    const/16 v3, 0x1f4

    const-string v4, "HTTP_INTERNAL_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f5

    const-string v2, "HTTP_NOT_IMPLEMENTED"

    const/16 v3, 0x1f6

    const-string v4, "HTTP_BAD_GATEWAY"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f7

    const-string v2, "HTTP_UNAVAILABLE"

    const/16 v3, 0x1f8

    const-string v4, "HTTP_GATEWAY_TIMEOUT"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1f9

    const-string v2, "HTTP_VERSION"

    const/16 v3, 0x2710

    const-string v4, "internal error"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x283c

    const-string v2, "connect server exception access denied connection timed out"

    const/16 v3, 0x283e

    const-string v4, "no network"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2840

    const-string v2, "json parse failed"

    const/16 v3, 0x283d

    const-string v4, "server response format is error"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x284b

    const-string v2, "server response error code"

    const/16 v3, 0x2843

    const-string v4, "okHttp Response is null"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2845

    const-string v2, "param error"

    const/16 v3, 0x28

    const-string v4, "get device cert info fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x29

    const-string v2, "sign fail"

    const/16 v3, 0x50

    const-string v4, "Get ta status from tss fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x51

    const-string v2, "sign str from tss fail"

    const/16 v3, 0x52

    const-string v4, "get cert chain from tss fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x55

    const-string v2, "decrypt sk from Tss with RSA algorithm fail"

    const/16 v3, 0x56

    const-string v4, "decrypt dk from Tss with RSA algorithm fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x57

    const-string v2, "get key version fail"

    const/16 v3, 0x58

    const-string v4, "key version from device does not match remote"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x59

    const-string v2, "get ak/sk info fail"

    const/16 v3, 0x5a

    const-string v4, "decrypt kek from tss fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5b

    const-string v2, "decrypt sk or dk with kek fail"

    const/16 v3, 0x5c

    const-string v4, "Get ta ak sk fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5d

    const-string v2, "sign message with sk fail"

    const/16 v3, 0x5e

    const-string v4, "encrypt message with dk fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x5f

    const-string v2, "decrypt data with tss using rsa algorithm fail"

    const/16 v3, 0x60

    const-string v4, "Get no ta ak sk fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x62

    const-string v2, "persistence fail"

    const/16 v3, 0x63

    const-string v4, "tss aes encrypt data fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x61

    const-string v2, "tss aes decrypt data fail"

    const/16 v3, 0x69

    const-string v4, "check certified credential fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x6a

    const-string v2, "remote check signature fail"

    const/16 v3, 0x6e

    const-string v4, "key version invalid"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x74

    const-string v2, "check sk failed"

    const/16 v3, 0x75

    const-string v4, "remote check signature using sk generate fail"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/huawei/location/lite/common/http/exception/a;
    .locals 3

    sget-object v0, Lcom/huawei/location/lite/common/http/exception/a;->u0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/http/exception/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/huawei/location/lite/common/http/exception/a;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/huawei/location/lite/common/http/exception/a;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/lite/common/http/exception/a;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/http/exception/a;->u0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 p0, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/location/lite/common/http/exception/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/exception/a;->b:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
